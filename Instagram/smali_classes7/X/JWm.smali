.class public final LX/JWm;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/6Qc;


# direct methods
.method public constructor <init>(LX/6Qc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JWm;->A00:LX/6Qc;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JWm;->A00:LX/6Qc;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Qc;->A02:LX/LSu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/LSu;->Co2()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method
