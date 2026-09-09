
        CREATE VIEW dbo.[AlmLongRunningView1423]
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
        FROM dbo.[AlmLongRunningTable1423]
        WHERE IsActive = 1;

GO

