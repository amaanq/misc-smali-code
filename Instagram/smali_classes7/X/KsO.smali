.class public final synthetic LX/KsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0hc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/0hc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KsO;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/KsO;->A01:LX/0hc;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KsO;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/KsO;->A01:LX/0hc;

    .line 3
    .line 4
    new-instance v0, LX/KxG;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/KxG;-><init>(Landroid/app/Application;LX/0hc;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
