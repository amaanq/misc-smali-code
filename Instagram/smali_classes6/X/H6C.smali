.class public final synthetic LX/H6C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EU;


# direct methods
.method public synthetic constructor <init>(LX/6EU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H6C;->A00:LX/6EU;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6C;->A00:LX/6EU;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, v0, LX/6EU;->A07:LX/65u;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/65u;->DIA(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
