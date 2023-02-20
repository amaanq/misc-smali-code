.class public final LX/DOD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/Cmu;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/Cmu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DOD;->A02:LX/Cmu;

    iput-object p1, p0, LX/DOD;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/DOD;->A03:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/DOD;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/DOD;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DOD;->A01:Landroid/view/View$OnClickListener;

    iput-boolean p7, p0, LX/DOD;->A06:Z

    return-void
.end method
