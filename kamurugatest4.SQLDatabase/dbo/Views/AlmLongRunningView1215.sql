
        CREATE VIEW dbo.[AlmLongRunningView1215]
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
        FROM dbo.[AlmLongRunningTable1215]
        WHERE IsActive = 1;

GO

