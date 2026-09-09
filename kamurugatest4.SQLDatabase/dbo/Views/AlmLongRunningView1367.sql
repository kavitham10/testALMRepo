
        CREATE VIEW dbo.[AlmLongRunningView1367]
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
        FROM dbo.[AlmLongRunningTable1367]
        WHERE IsActive = 1;

GO

