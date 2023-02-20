.class public final synthetic LX/As0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/As0;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/As0;->A01:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/As0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/As0;->A01:LX/0hc;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/1PH;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/1PH;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
