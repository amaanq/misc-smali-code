.class public final LX/B1H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Fm;


# direct methods
.method public constructor <init>(LX/6Fm;)V
    .locals 0

    iput-object p1, p0, LX/B1H;->A00:LX/6Fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Bl1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/B1H;->A00:LX/6Fm;

    .line 7
    .line 8
    iput-object p1, v0, LX/6Fm;->A00:LX/Bl1;

    .line 9
    .line 10
    return-void
.end method
