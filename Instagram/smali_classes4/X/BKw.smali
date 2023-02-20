.class public final LX/BKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Sc;


# instance fields
.field public final synthetic A00:LX/6ny;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6ny;LX/3EE;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKw;->A00:LX/6ny;

    .line 1
    .line 2
    iput-object p2, p0, LX/BKw;->A01:LX/3EE;

    .line 3
    .line 4
    iput-object p3, p0, LX/BKw;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CCv()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BKw;->A00:LX/6ny;

    .line 1
    .line 2
    iget-object v3, v0, LX/6ny;->A02:LX/2zx;

    .line 3
    .line 4
    iget-object v2, p0, LX/BKw;->A01:LX/3EE;

    .line 5
    .line 6
    iget-object v1, p0, LX/BKw;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "pin_comment_nux_cancel"

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, LX/2zx;->A07(LX/3EE;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CCx()V
    .locals 0

    return-void
.end method
