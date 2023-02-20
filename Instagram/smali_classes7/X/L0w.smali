.class public final LX/L0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcQ;


# instance fields
.field public final synthetic A00:LX/KGL;


# direct methods
.method public constructor <init>(LX/KGL;)V
    .locals 0

    iput-object p1, p0, LX/L0w;->A00:LX/KGL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0w;->A00:LX/KGL;

    .line 1
    .line 2
    iget-object v0, v0, LX/KGL;->A00:LX/KH5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KH5;->A00:LX/Juk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Juk;->A00:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
