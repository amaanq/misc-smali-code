.class public final synthetic LX/B15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6R0;


# direct methods
.method public synthetic constructor <init>(LX/6R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B15;->A00:LX/6R0;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/B15;->A00:LX/6R0;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/Bl1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, LX/6R0;->A03(LX/Bl1;LX/6R0;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
