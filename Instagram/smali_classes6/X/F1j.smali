.class public final LX/F1j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cn;


# instance fields
.field public final synthetic A00:LX/1od;


# direct methods
.method public constructor <init>(LX/1od;)V
    .locals 0

    iput-object p1, p0, LX/F1j;->A00:LX/1od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CEi(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F1j;->A00:LX/1od;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v3, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0x10

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    move-object v3, v2

    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
