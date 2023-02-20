.class public final synthetic LX/1pP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pQ;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public synthetic constructor <init>(LX/1lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1pP;->A00:LX/1lq;

    return-void
.end method


# virtual methods
.method public final AFo(Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1pP;->A00:LX/1lq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1lq;->A0y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/288;->A00(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method
