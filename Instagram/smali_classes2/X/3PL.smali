.class public final LX/3PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/2xR;


# direct methods
.method public constructor <init>(LX/2xR;)V
    .locals 0

    iput-object p1, p0, LX/3PL;->A00:LX/2xR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/3PL;->A00:LX/2xR;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, LX/2xR;->A07(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
