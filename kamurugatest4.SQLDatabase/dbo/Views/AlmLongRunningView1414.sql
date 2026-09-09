
        CREATE VIEW dbo.[AlmLongRunningView1414]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable1414]
        WHERE IsActive = 1;

GO

