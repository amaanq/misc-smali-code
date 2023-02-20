.class public final LX/Kh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2G;


# instance fields
.field public A00:LX/1nz;

.field public A01:Z


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
    iput-object v0, p0, LX/Kh4;->A00:LX/1nz;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Kh4;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AFN()LX/1Ol;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/Kh4;->A01:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Kh4;->A00:LX/1nz;

    .line 6
    .line 7
    const-class v3, LX/InW;

    .line 8
    .line 9
    const-string v2, "FamilyDeviceIDAppScopedDeviceIDSyncMutation"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/27l;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method
