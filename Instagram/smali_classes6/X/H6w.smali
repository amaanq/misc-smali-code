.class public LX/H6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public A00:Z

.field public final A01:LX/1OH;


# direct methods
.method public constructor <init>(LX/1OH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/H6w;->A01:LX/1OH;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/H6w;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/H6w;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/H6w;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/H6w;->A01:LX/1OH;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1OH;->onChanged(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
