
        CREATE VIEW dbo.[AlmLongRunningView1386]
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
        FROM dbo.[AlmLongRunningTable1386]
        WHERE IsActive = 1;

GO

