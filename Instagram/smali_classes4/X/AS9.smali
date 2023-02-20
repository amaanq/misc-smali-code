.class public final LX/AS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5t4;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/5t4;LX/1A6;)V
    .locals 0

    iput-object p2, p0, LX/AS9;->A01:LX/1A6;

    iput-object p1, p0, LX/AS9;->A00:LX/5t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AS9;->A01:LX/1A6;

    .line 1
    .line 2
    iget-object v0, p0, LX/AS9;->A00:LX/5t4;

    .line 3
    .line 4
    iget-object v1, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/1A6;->A0e(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
