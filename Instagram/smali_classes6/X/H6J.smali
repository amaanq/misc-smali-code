.class public final LX/H6J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6HS;


# direct methods
.method public constructor <init>(LX/6HS;)V
    .locals 0

    iput-object p1, p0, LX/H6J;->A00:LX/6HS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H6J;->A00:LX/6HS;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/6HS;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/6HS;->A00(LX/6HS;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
