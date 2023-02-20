.class public final synthetic LX/7fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7fk;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3W(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7fk;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v3, p0, LX/7fk;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x7f1114d5

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v4, v3, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
