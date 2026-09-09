
        CREATE VIEW dbo.[AlmLongRunningView1403]
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
        FROM dbo.[AlmLongRunningTable1403]
        WHERE IsActive = 1;

GO

