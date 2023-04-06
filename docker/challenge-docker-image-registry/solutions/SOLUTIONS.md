# SOLUTIONS

## Task 1 Solution

```bash
docker pull registry:2

```

## Task 2 Solution

```bash
docker tag registry:2 image_tag

```

## Task 3 Solution

```bash
docker run -d -p 5000:5000 --name registry registry:2

```

## Task 4 Solution

```bash
docker push localhost:5000/registry:image_tag

```