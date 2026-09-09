
        CREATE VIEW dbo.[AlmLongRunningView1234]
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
        FROM dbo.[AlmLongRunningTable1234]
        WHERE IsActive = 1;

GO

