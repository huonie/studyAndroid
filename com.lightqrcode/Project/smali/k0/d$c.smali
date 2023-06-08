.class Lk0/d$c;
.super Lk0/d$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lk0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/d$b;-><init>(Lk0/d;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lk0/d$a;->a:Lk0/d;

    invoke-static {p2}, Lk0/c;->w0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lk0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lk0/d;->a(ILk0/c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
