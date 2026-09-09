
        CREATE VIEW dbo.[AlmLongRunningView1057]
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
        FROM dbo.[AlmLongRunningTable1057]
        WHERE IsActive = 1;

GO

