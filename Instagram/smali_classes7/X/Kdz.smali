.class public final LX/Kdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EsV;


# instance fields
.field public final A00:Landroid/app/AlertDialog$Builder;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Kdz;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final AJh()Landroid/app/Dialog;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final DCr(Ljava/lang/CharSequence;)LX/EsV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final DDD(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/EsV;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4
    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public final DE8(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/EsV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public final DH4(Ljava/lang/CharSequence;)LX/EsV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kdz;->A00:Landroid/app/AlertDialog$Builder;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method
