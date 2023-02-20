.class public final LX/6YY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:Z

.field public final A02:LX/6YZ;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/6YZ;

    .line 4
    .line 5
    invoke-direct {v3}, LX/6YZ;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/6YZ;->A00:LX/1nz;

    .line 14
    .line 15
    const/16 v0, 0x3ce

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ig_profile_photo_change"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ig_profile_photo_completeness"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ig_feed_xpost_upsell"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ig_discover_people_upsell"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ig_import_from_fb"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "use_fx_upsell_eligibility_checker"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "impression_limit_check_enabled"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "recently_seen_check_enabled"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, LX/6YY;->A02:LX/6YZ;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6YY;->A00:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, LX/6YY;->A01:Z

    .line 80
    .line 81
    return-void
    .line 82
.end method


# virtual methods
.method public final A00()LX/6Ya;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6YY;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, [Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, LX/6YY;->A01:Z

    .line 15
    .line 16
    new-instance v0, LX/6Ya;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1}, LX/6Ya;-><init>(LX/6YY;[Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6YY;->A02:LX/6YZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v1, LX/6YZ;->A00:LX/1nz;

    .line 8
    .line 9
    const-string v0, "impression_limit_check_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/6YY;->A02:LX/6YZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, v1, LX/6YZ;->A00:LX/1nz;

    .line 8
    .line 9
    const-string v0, "recently_seen_check_enabled"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/6YY;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/6YY;->A02:LX/6YZ;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, LX/6YZ;->A00:LX/1nz;

    .line 10
    .line 11
    const-string v0, "use_fx_upsell_eligibility_checker"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/1nz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
