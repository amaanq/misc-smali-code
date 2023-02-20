.class public final LX/B80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fI;


# instance fields
.field public A00:LX/1nz;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B80;->A00:LX/1nz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/B80;->A01:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/B80;->A02:Z

    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic DGw(Ljava/lang/String;)LX/5fK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B80;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "target_user_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/B80;->A01:Z

    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public final bridge synthetic DH2(Ljava/lang/String;)LX/5fI;
    .locals 2

    .line 0
    iget-object v1, p0, LX/B80;->A00:LX/1nz;

    .line 1
    .line 2
    const-string v0, "thread_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/B80;->A02:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public final bridge synthetic build()LX/1Oh;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/B80;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/B80;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/B80;->A00:LX/1nz;

    .line 11
    .line 12
    const-class v1, LX/847;

    .line 13
    .line 14
    const-string v0, "IGProactiveWarningBannerQuery"

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/7bv;->A0L(LX/1nz;Ljava/lang/Class;Ljava/lang/String;)LX/27l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
