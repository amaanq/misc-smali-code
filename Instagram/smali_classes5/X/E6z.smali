.class public final synthetic LX/E6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4BC;


# direct methods
.method public synthetic constructor <init>(LX/4BC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6z;->A00:LX/4BC;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E6z;->A00:LX/4BC;

    .line 1
    .line 2
    check-cast p1, LX/E6H;

    .line 3
    .line 4
    iget-object v0, p1, LX/E6H;->A00:LX/Dc9;

    .line 5
    .line 6
    iget-object v1, v0, LX/Dc9;->A00:LX/1MO;

    .line 7
    .line 8
    iget-object v0, p1, LX/E6H;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/4BC;->A04(LX/1MO;LX/4BC;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
