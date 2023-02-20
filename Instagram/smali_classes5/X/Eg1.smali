.class public final synthetic LX/Eg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5kO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/5kO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Eg1;->A01:LX/5kO;

    iput-object p1, p0, LX/Eg1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Eg1;->A01:LX/5kO;

    .line 1
    .line 2
    iget-object v2, p0, LX/Eg1;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kO;->A05:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v1, LX/4ns;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f111796

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
    .line 18
    .line 19
.end method
