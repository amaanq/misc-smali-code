.class public final LX/3q9;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/1RY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1RY;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/16 v0, 0x30f

    .line 1
    .line 2
    iput-object p1, p0, LX/3q9;->A00:LX/1RY;

    .line 3
    .line 4
    iput-object p2, p0, LX/3q9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/3q9;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/3q9;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3q9;->A02:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0M(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
