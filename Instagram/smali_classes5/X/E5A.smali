.class public final LX/E5A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4g;


# instance fields
.field public final synthetic A00:LX/G3H;


# direct methods
.method public constructor <init>(LX/G3H;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5A;->A00:LX/G3H;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFe(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "EffectMetadataSimpleStore"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CcS(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Failed to write to cache: "

    .line 3
    .line 4
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/E5A;->A00:LX/G3H;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "EffectMetadataSimpleStore"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
