
        CREATE VIEW dbo.[AlmLongRunningView1342]
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
        FROM dbo.[AlmLongRunningTable1342]
        WHERE IsActive = 1;

GO

