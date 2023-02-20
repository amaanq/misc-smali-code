.class public final synthetic LX/AlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AlG;->A00:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/AlG;->A00:LX/6Fr;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, v1, LX/6Fr;->A0I:Z

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6Fr;->A06()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
