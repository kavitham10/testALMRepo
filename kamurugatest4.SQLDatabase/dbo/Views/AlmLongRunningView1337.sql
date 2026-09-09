
        CREATE VIEW dbo.[AlmLongRunningView1337]
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
        FROM dbo.[AlmLongRunningTable1337]
        WHERE IsActive = 1;

GO

