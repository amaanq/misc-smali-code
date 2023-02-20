.class public final LX/FEX;
.super LX/52y;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/52y;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FEX;->A00:Landroid/app/Application;

    .line 4
    .line 5
    iput-object p2, p0, LX/FEX;->A01:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/FEX;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/FEX;->A01:Landroid/os/Bundle;

    .line 3
    .line 4
    new-instance v0, LX/IcW;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/IcW;-><init>(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
