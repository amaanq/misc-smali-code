.class public abstract LX/0bM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0S1;


# direct methods
.method public constructor <init>(LX/0S1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0bM;->A00:LX/0S1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Class;)LX/0S1;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0bM;->A00:LX/0S1;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract init()V
.end method
