.class public final LX/Al6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/62w;


# direct methods
.method public constructor <init>(LX/62w;)V
    .locals 0

    iput-object p1, p0, LX/Al6;->A00:LX/62w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/Al6;->A00:LX/62w;

    .line 3
    .line 4
    invoke-static {p1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v1, LX/62w;->A00:Z

    .line 9
    .line 10
    return-void
.end method
