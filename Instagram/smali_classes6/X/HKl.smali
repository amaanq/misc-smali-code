.class public final LX/HKl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Bx;

.field public final synthetic A01:LX/6Bd;


# direct methods
.method public constructor <init>(LX/6Bx;LX/6Bd;)V
    .locals 0

    iput-object p1, p0, LX/HKl;->A00:LX/6Bx;

    iput-object p2, p0, LX/HKl;->A01:LX/6Bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKl;->A00:LX/6Bx;

    .line 1
    .line 2
    iget-object v0, p0, LX/HKl;->A01:LX/6Bd;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6Bd;->A06()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/6Bx;->onChanged(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
