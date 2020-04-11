# Hello world docker action

This action prints "Hello World" or "Hello" + the name of a person to greet and the food to eat to the log.

## Inputs

### `who`

**Required** The name of the person to greet. Default `"World"`.

### `food`

**Required** The food to eat. Default `"Hoddeok"`.

## Outputs

### `time`

The time we greeted you.

## Example usage

uses: actions/hello-world-docker-action@v1
with:
  who-to-greet: 'Mona the Octocat'
