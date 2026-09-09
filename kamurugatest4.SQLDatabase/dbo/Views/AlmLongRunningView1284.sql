
        CREATE VIEW dbo.[AlmLongRunningView1284]
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
        FROM dbo.[AlmLongRunningTable1284]
        WHERE IsActive = 1;

GO

