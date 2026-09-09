
        CREATE VIEW dbo.[AlmLongRunningView1012]
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
        FROM dbo.[AlmLongRunningTable1012]
        WHERE IsActive = 1;

GO

