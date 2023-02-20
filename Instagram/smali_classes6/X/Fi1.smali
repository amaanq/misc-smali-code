.class public final LX/Fi1;
.super LX/4nM;
.source ""


# instance fields
.field public final synthetic A00:LX/Di5;


# direct methods
.method public constructor <init>(LX/Di5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fi1;->A00:LX/Di5;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fi1;->A00:LX/Di5;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di5;->A04:Ljava/io/File;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
