.class public final LX/NYh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/MCX;

.field public final synthetic A01:LX/MlB;

.field public final synthetic A02:LX/6ia;


# direct methods
.method public constructor <init>(LX/MCX;LX/MlB;LX/6ia;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NYh;->A02:LX/6ia;

    .line 1
    .line 2
    iput-object p2, p0, LX/NYh;->A01:LX/MlB;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYh;->A00:LX/MCX;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NYh;->A01:LX/MlB;

    .line 1
    .line 2
    iget-object v0, p0, LX/NYh;->A00:LX/MCX;

    .line 3
    .line 4
    iget-object v1, v2, LX/MlB;->A01:LX/6iW;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6iW;->A04(LX/MVS;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/MlB;->A00:LX/Nm8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6iW;->A06(LX/Nm8;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
