
        CREATE VIEW dbo.[AlmLongRunningView1290]
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
        FROM dbo.[AlmLongRunningTable1290]
        WHERE IsActive = 1;

GO

