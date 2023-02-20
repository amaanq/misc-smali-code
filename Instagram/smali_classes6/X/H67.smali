.class public final LX/H67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6EQ;


# direct methods
.method public constructor <init>(LX/6EQ;)V
    .locals 0

    iput-object p1, p0, LX/H67;->A00:LX/6EQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/H67;->A00:LX/6EQ;

    .line 5
    .line 6
    iget-object v0, v0, LX/6EQ;->A01:LX/6EU;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v0, LX/6EU;->A07:LX/65u;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/65u;->DIA(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
