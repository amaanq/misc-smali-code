.class public final LX/Bn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/BhD;

.field public final synthetic A02:LX/Bn3;


# direct methods
.method public constructor <init>(LX/BhD;LX/Bn3;I)V
    .locals 0

    iput-object p1, p0, LX/Bn7;->A01:LX/BhD;

    iput-object p2, p0, LX/Bn7;->A02:LX/Bn3;

    iput p3, p0, LX/Bn7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bn7;->A01:LX/BhD;

    .line 1
    .line 2
    iget-object v3, v0, LX/BhD;->A0B:LX/2zU;

    .line 3
    .line 4
    iget-object v2, p0, LX/Bn7;->A02:LX/Bn3;

    .line 5
    .line 6
    iget v1, p0, LX/Bn7;->A00:I

    .line 7
    .line 8
    iget-object v0, v0, LX/BhD;->A0C:LX/1tK;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v2, v1}, LX/2zU;->A07(LX/1tK;LX/1tQ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
