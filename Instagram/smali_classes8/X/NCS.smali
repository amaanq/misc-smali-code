.class public final LX/NCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlj;


# instance fields
.field public final synthetic A00:LX/NKB;


# direct methods
.method public constructor <init>(LX/NKB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NCS;->A00:LX/NKB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "generic"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "MP: Unable to instantiate render manager"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
