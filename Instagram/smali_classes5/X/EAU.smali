.class public final synthetic LX/EAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAU;->A00:LX/6L7;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAU;->A00:LX/6L7;

    .line 1
    .line 2
    check-cast p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/6L7;->A06(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/6L7;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
