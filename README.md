# Archctl Docker Action

Repository hosting the docker action for the Archctl CLI Tool.

This action executes the archctl tool with the given arguments.

## Inputs

## `args`

**Required** The command and parameters/options to execute.

## Outputs

## `exit_code`

The exit code the command execution results in.

## Example usage

```yaml
- name: Archctl
  uses: archctl/archctl-docker-action@v1
    with:
        args: 'search <my-template-repo> --depth 5'
```
