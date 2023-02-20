.class public final synthetic LX/H66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6TK;


# direct methods
.method public synthetic constructor <init>(LX/6TK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H66;->A00:LX/6TK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H66;->A00:LX/6TK;

    .line 1
    .line 2
    check-cast p1, LX/4Qs;

    .line 3
    .line 4
    iget-object v1, v2, LX/6TK;->A0O:LX/6T0;

    .line 5
    .line 6
    sget-object v0, LX/6N6;->A02:LX/6N6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LX/6T0;->A01(LX/6N6;LX/4Qs;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, LX/6TK;->A0G(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
