.class public final LX/NcC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NcC;->A00:Lcom/instagram/contacts/ccu/impl/CCUServiceImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/NcC;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 1
    .line 2
    iget-object v0, p0, LX/NcC;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
