.class public final synthetic LX/L7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Typeface;

.field public final synthetic A01:LX/33a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;LX/33a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L7l;->A01:LX/33a;

    iput-object p1, p0, LX/L7l;->A00:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L7l;->A01:LX/33a;

    .line 1
    .line 2
    iget-object v0, p0, LX/L7l;->A00:Landroid/graphics/Typeface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/33a;->A03(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
