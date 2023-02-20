.class public final synthetic LX/B5j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B5j;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final B3W(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/B5j;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v2, 0x7f1113c1

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v3, p1, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
