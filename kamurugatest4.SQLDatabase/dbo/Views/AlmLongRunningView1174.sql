
        CREATE VIEW dbo.[AlmLongRunningView1174]
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
        FROM dbo.[AlmLongRunningTable1174]
        WHERE IsActive = 1;

GO

