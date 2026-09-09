
        CREATE VIEW dbo.[AlmLongRunningView1010]
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
        FROM dbo.[AlmLongRunningTable1010]
        WHERE IsActive = 1;

GO

